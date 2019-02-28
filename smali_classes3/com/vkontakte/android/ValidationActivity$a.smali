.class Lcom/vkontakte/android/ValidationActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "ValidationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ValidationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ValidationActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ValidationActivity;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a;->a:Lcom/vkontakte/android/ValidationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 340
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a;->a:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/ValidationActivity;->finish()V

    return-void
.end method
