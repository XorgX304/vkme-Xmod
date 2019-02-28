.class final Lcom/vk/wall/post/PostViewPresenter$showMoreFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostViewPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/d;-><init>(Lcom/vk/wall/post/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/ui/i/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/wall/post/PostViewPresenter$showMoreFilter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/wall/post/PostViewPresenter$showMoreFilter$1;

    invoke-direct {v0}, Lcom/vk/wall/post/PostViewPresenter$showMoreFilter$1;-><init>()V

    sput-object v0, Lcom/vk/wall/post/PostViewPresenter$showMoreFilter$1;->a:Lcom/vk/wall/post/PostViewPresenter$showMoreFilter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/vkontakte/android/ui/i/a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/PostViewPresenter$showMoreFilter$1;->a(Lcom/vkontakte/android/ui/i/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vkontakte/android/ui/i/a;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/i/a;->d()I

    move-result p1

    const/16 v0, 0x4a

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
