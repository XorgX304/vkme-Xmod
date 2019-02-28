.class final Lcom/vkontakte/android/fragments/money/music/control/subscription/b$d;
.super Ljava/lang/Object;
.source "MusicSubscriptionControlFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$d;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    iput-boolean p2, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$d;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    check-cast p1, Lcom/vk/core/fragments/d;

    invoke-static {p1}, Lcom/vkontakte/android/e/a;->b(Lcom/vk/core/fragments/d;)V

    return-void
.end method
