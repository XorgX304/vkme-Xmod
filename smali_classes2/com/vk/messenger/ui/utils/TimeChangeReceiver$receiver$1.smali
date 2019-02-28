.class public final Lcom/vk/messenger/ui/utils/TimeChangeReceiver$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "TimeChangeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/utils/g;-><init>(Landroid/content/Context;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/utils/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/utils/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/vk/messenger/ui/utils/TimeChangeReceiver$receiver$1;->a:Lcom/vk/messenger/ui/utils/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/vk/messenger/ui/utils/TimeChangeReceiver$receiver$1;->a:Lcom/vk/messenger/ui/utils/g;

    invoke-static {p1}, Lcom/vk/messenger/ui/utils/g;->a(Lcom/vk/messenger/ui/utils/g;)Lkotlin/jvm/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void
.end method
