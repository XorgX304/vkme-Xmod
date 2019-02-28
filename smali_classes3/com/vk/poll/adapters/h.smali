.class public final Lcom/vk/poll/adapters/h;
.super Lcom/vkontakte/android/ui/holder/f;
.source "PollResultSpaceHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0358

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/l;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/h;->a(Lkotlin/l;)V

    return-void
.end method
