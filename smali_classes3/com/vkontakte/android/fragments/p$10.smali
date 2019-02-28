.class Lcom/vkontakte/android/fragments/p$10;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/p;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/p;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p$10;->a:Lcom/vkontakte/android/fragments/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 569
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p$10;->a:Lcom/vkontakte/android/fragments/p;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/p;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
