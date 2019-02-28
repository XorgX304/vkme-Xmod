.class final Lcom/vk/voip/VoipCallView$16;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipCallView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/m;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/voip/m;


# direct methods
.method constructor <init>(Lcom/vk/voip/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipCallView$16;->this$0:Lcom/vk/voip/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView$16;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 332
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->D()V

    .line 333
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$16;->this$0:Lcom/vk/voip/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/voip/m;->setControlsAreHidden(Z)V

    return-void
.end method
