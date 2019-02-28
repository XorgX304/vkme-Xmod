.class final Lcom/vk/common/f/a$e;
.super Ljava/lang/Object;
.source "SubscribeHelper.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/f/a;->a(Landroid/content/Context;ILkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/f/a$e;->a:Lkotlin/jvm/a/b;

    iput p2, p0, Lcom/vk/common/f/a$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/vk/common/f/a$e;->a:Lkotlin/jvm/a/b;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/vk/common/f/a$e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    .line 48
    :cond_0
    iget p1, p0, Lcom/vk/common/f/a$e;->b:I

    invoke-static {p1}, Lcom/vkontakte/android/data/Friends;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/common/f/a$e;->a(Ljava/lang/Integer;)V

    return-void
.end method
