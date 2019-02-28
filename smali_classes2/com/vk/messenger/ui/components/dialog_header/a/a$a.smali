.class public final Lcom/vk/messenger/ui/components/dialog_header/a/a$a;
.super Ljava/lang/Object;
.source "DialogHeaderEditComponent.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/dialog_header/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialog_header/a/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/dialog_header/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/a/a$a;->a:Lcom/vk/messenger/ui/components/dialog_header/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/a/a$a;->a:Lcom/vk/messenger/ui/components/dialog_header/a/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/a/a;->m()Lcom/vk/messenger/ui/components/dialog_header/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/dialog_header/a/b;->a()V

    :cond_0
    return-void
.end method
