.class Lcom/vkontakte/android/sdk/a$3;
.super Ljava/lang/Object;
.source "SDKInviteDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/sdk/a;->a(Lcom/vkontakte/android/sdk/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/sdk/a$a;

.field final synthetic b:Lcom/vkontakte/android/sdk/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/sdk/a;Lcom/vkontakte/android/sdk/a$a;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/vkontakte/android/sdk/a$3;->b:Lcom/vkontakte/android/sdk/a;

    iput-object p2, p0, Lcom/vkontakte/android/sdk/a$3;->a:Lcom/vkontakte/android/sdk/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vkontakte/android/sdk/a$3;->a:Lcom/vkontakte/android/sdk/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/sdk/a$a;->a()V

    return-void
.end method
