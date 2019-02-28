.class Lcom/vkontakte/android/fragments/c/a$4;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/a;->aE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/a;

.field final synthetic b:Lcom/vkontakte/android/fragments/c/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/a;Lcom/vk/core/dialogs/a;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/a$4;->b:Lcom/vkontakte/android/fragments/c/a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/c/a$4;->a:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$4;->a:Lcom/vk/core/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    .line 608
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$4;->b:Lcom/vkontakte/android/fragments/c/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/c/a;->c(Lcom/vkontakte/android/fragments/c/a;)V

    return-void
.end method
