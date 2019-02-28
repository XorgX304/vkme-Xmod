.class final Lcom/vkontakte/android/auth/b$3;
.super Ljava/lang/Object;
.source "VKAuth.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/auth/b;->a(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/vkontakte/android/auth/b$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 279
    iget-object p1, p0, Lcom/vkontakte/android/auth/b$3;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vkontakte/android/auth/b$3;->a:Landroid/content/Context;

    const-class v1, Lcom/vkontakte/android/AuthActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
