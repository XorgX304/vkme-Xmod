.class public final Lcom/vkontakte/android/g/a$a;
.super Ljava/lang/Object;
.source "CommentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/vkontakte/android/g/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 134
    invoke-static {}, Lcom/vkontakte/android/g/a;->g()I

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 2

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/g/a$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/g/a$a;->a()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/vkontakte/android/g/a$a;->c()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/vkontakte/android/g/a$a;->f()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/vkontakte/android/g/a$a;->b()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/vkontakte/android/g/a$a;->h()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()I
    .locals 1

    .line 135
    invoke-static {}, Lcom/vkontakte/android/g/a;->h()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 136
    invoke-static {}, Lcom/vkontakte/android/g/a;->j()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 137
    invoke-static {}, Lcom/vkontakte/android/g/a;->k()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 138
    invoke-static {}, Lcom/vkontakte/android/g/a;->l()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 139
    invoke-static {}, Lcom/vkontakte/android/g/a;->m()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 140
    invoke-static {}, Lcom/vkontakte/android/g/a;->n()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 141
    invoke-static {}, Lcom/vkontakte/android/g/a;->o()I

    move-result v0

    return v0
.end method
