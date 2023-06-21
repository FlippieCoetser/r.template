describe('Given Example',{
  it('exist',{
    # Given
    Example |> is.null() |> expect_equal(FALSE)
  })
})

describe("When x |> Example()",{
  it("then x + is returned",{
    # Given
    x <- 1

    # When
    y <- x |> Example()   

    # Then
    y |> expect_equal(x + 1)
  })
})