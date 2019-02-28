.class Lcom/vkontakte/android/fragments/ProfileFragment$12;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ProfileFragment;->bs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vkontakte/android/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$12;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$12;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 554
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$12;->a:Landroid/view/View;

    const p2, 0x7f0a005a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 555
    iget-object p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$12;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {p2, p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->a(Lcom/vkontakte/android/fragments/ProfileFragment;Ljava/lang/String;)V

    return-void
.end method
