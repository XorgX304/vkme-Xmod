.class final Lcom/vk/voip/m$6;
.super Ljava/lang/Object;
.source "VoipCallView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/m;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/m;


# direct methods
.method constructor <init>(Lcom/vk/voip/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/m$6;->a:Lcom/vk/voip/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 327
    iget-object p1, p0, Lcom/vk/voip/m$6;->a:Lcom/vk/voip/m;

    invoke-virtual {p1}, Lcom/vk/voip/m;->getPipCallback()Lkotlin/jvm/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
