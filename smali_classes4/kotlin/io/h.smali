.class Lkotlin/io/h;
.super Lkotlin/io/g;
.source "FileTreeWalk.kt"


# direct methods
.method public static final a(Ljava/io/File;)Lkotlin/io/c;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lkotlin/io/e;->a(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/c;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lkotlin/io/c;

    invoke-direct {v0, p0, p1}, Lkotlin/io/c;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method
