.class final Lcom/vkontakte/android/fragments/lives/d$b;
.super Ljava/lang/Object;
.source "LivesTabsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/lives/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/lives/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/lives/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/d$b;->a:Lcom/vkontakte/android/fragments/lives/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/d$b;->a:Lcom/vkontakte/android/fragments/lives/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/lives/d;->a(Lcom/vkontakte/android/fragments/lives/d;)Landroid/view/View;

    move-result-object p1

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/lives/d$b;->a(Ljava/lang/Long;)V

    return-void
.end method
