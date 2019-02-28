.class public Lcom/vkontakte/android/ui/holder/b/f;
.super Lcom/vkontakte/android/ui/holder/f;
.source "LoaderHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0053

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/b/f;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
