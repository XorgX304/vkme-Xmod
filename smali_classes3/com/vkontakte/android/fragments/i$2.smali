.class Lcom/vkontakte/android/fragments/i$2;
.super Ljava/lang/Object;
.source "GameCardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/i;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i$2;->a:Lcom/vkontakte/android/fragments/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i$2;->a:Lcom/vkontakte/android/fragments/i;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/i;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i$2;->a:Lcom/vkontakte/android/fragments/i;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/i;->at()V

    :cond_0
    return-void
.end method
