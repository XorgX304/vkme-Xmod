.class public final Lcom/vkontakte/android/api/d/f$b;
.super Ljava/lang/Object;
.source "DocsSave.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/api/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/vkontakte/android/api/d/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vkontakte/android/api/d/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vkontakte/android/api/d/f<",
            "Lcom/vkontakte/android/api/d/h;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/vkontakte/android/api/d/f;

    new-instance v1, Lcom/vkontakte/android/api/d/f$c;

    invoke-direct {v1}, Lcom/vkontakte/android/api/d/f$c;-><init>()V

    check-cast v1, Lcom/vkontakte/android/data/f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/vkontakte/android/api/d/f;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vkontakte/android/api/d/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vkontakte/android/api/d/f<",
            "Lcom/vkontakte/android/api/d/i;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/vkontakte/android/api/d/f;

    new-instance v1, Lcom/vkontakte/android/api/d/f$d;

    invoke-direct {v1}, Lcom/vkontakte/android/api/d/f$d;-><init>()V

    check-cast v1, Lcom/vkontakte/android/data/f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/vkontakte/android/api/d/f;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vkontakte/android/api/d/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vkontakte/android/api/d/f<",
            "Lcom/vkontakte/android/api/d/a;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/vkontakte/android/api/d/f;

    new-instance v1, Lcom/vkontakte/android/api/d/f$a;

    invoke-direct {v1}, Lcom/vkontakte/android/api/d/f$a;-><init>()V

    check-cast v1, Lcom/vkontakte/android/data/f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/vkontakte/android/api/d/f;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
