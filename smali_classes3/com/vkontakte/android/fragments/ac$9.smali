.class Lcom/vkontakte/android/fragments/ac$9;
.super Ljava/lang/Object;
.source "ProfileEditFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ac;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vkontakte/android/fragments/ac;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ac;Z)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ac$9;->b:Lcom/vkontakte/android/fragments/ac;

    iput-boolean p2, p0, Lcom/vkontakte/android/fragments/ac$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 612
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/ac$9;->a:Z

    if-eqz p1, :cond_0

    .line 613
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ac$9;->b:Lcom/vkontakte/android/fragments/ac;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/ac;->g(I)V

    :cond_0
    return-void
.end method
