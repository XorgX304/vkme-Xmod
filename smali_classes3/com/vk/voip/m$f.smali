.class final Lcom/vk/voip/m$f;
.super Ljava/lang/Object;
.source "VoipCallView.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/m;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/m;


# direct methods
.method constructor <init>(Lcom/vk/voip/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/m$f;->a:Lcom/vk/voip/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 550
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel;->G()Lcom/vk/voip/VoipViewModel$State;

    move-result-object p1

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel;->F()Lcom/vk/voip/VoipViewModel$State;

    move-result-object p1

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_0

    .line 551
    iget-object p1, p0, Lcom/vk/voip/m$f;->a:Lcom/vk/voip/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/voip/m;->setControlsAreHidden(Z)V

    .line 553
    :cond_0
    iget-object p1, p0, Lcom/vk/voip/m$f;->a:Lcom/vk/voip/m;

    invoke-virtual {p1}, Lcom/vk/voip/m;->f()V

    return-void
.end method
