.class final Lcom/vk/wall/thread/b$n;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/b;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/wall/thread/b$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/wall/thread/b$n;

    invoke-direct {v0}, Lcom/vk/wall/thread/b$n;-><init>()V

    sput-object v0, Lcom/vk/wall/thread/b$n;->a:Lcom/vk/wall/thread/b$n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/NewsComment;)Lcom/vkontakte/android/NewsComment;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lcom/vkontakte/android/NewsComment;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/b$n;->a(Lcom/vkontakte/android/NewsComment;)Lcom/vkontakte/android/NewsComment;

    move-result-object p1

    return-object p1
.end method
