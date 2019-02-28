.class Lcom/vkontakte/android/fragments/l/a$2$1;
.super Ljava/lang/Object;
.source "FilePickerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/l/a$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/l/a$2;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/l/a$2;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/vkontakte/android/fragments/l/a$2$1;->a:Lcom/vkontakte/android/fragments/l/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a$2$1;->a:Lcom/vkontakte/android/fragments/l/a$2;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/l/a$2;->a:Lcom/vkontakte/android/fragments/l/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/l/a;->a(Lcom/vkontakte/android/fragments/l/a;)V

    return-void
.end method
