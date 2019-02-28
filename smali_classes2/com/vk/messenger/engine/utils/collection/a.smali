.class public final Lcom/vk/messenger/engine/utils/collection/a;
.super Ljava/lang/Object;
.source "EmptyIntList.kt"

# interfaces
.implements Lcom/vk/messenger/engine/utils/collection/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "delimiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/vk/messenger/engine/utils/collection/d;)Ljava/lang/Void;
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Lcom/vk/messenger/engine/utils/collection/d$a;)V
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(Lcom/vk/messenger/engine/utils/collection/d;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/utils/collection/a;->a(Lcom/vk/messenger/engine/utils/collection/d;)Ljava/lang/Void;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Ljava/lang/Void;
    .locals 0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public c(Lcom/vk/messenger/engine/utils/collection/d;)Ljava/lang/Void;
    .locals 1

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic d(I)I
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/utils/collection/a;->c(I)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Void;
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic d(Lcom/vk/messenger/engine/utils/collection/d;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/utils/collection/a;->c(Lcom/vk/messenger/engine/utils/collection/d;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public synthetic e()I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/vk/messenger/engine/utils/collection/a;->d()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/Void;
    .locals 0

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic f(I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/utils/collection/a;->e(I)Ljava/lang/Void;

    return-void
.end method

.method public g(I)Ljava/lang/Void;
    .locals 0

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic g()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/vk/messenger/engine/utils/collection/a;->f()Ljava/lang/Void;

    return-void
.end method

.method public synthetic h(I)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/utils/collection/a;->g(I)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public h()[I
    .locals 1

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [I

    return-object v0
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyIntList{}"

    return-object v0
.end method
