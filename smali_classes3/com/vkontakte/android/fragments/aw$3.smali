.class Lcom/vkontakte/android/fragments/aw$3;
.super Ljava/lang/Object;
.source "VotesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/aw;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/aw;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/aw;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aw$3;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aw$3;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/aw;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
