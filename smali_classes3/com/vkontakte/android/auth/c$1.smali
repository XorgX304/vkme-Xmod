.class Lcom/vkontakte/android/auth/c$1;
.super Ljava/lang/Object;
.source "VKAuthHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/auth/c;->a(Landroid/app/Activity;ZILcom/vk/dto/auth/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vkontakte/android/auth/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/auth/c;Landroid/app/Activity;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/vkontakte/android/auth/c$1;->b:Lcom/vkontakte/android/auth/c;

    iput-object p2, p0, Lcom/vkontakte/android/auth/c$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 176
    iget-object p1, p0, Lcom/vkontakte/android/auth/c$1;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 177
    iget-object p1, p0, Lcom/vkontakte/android/auth/c$1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
