.class public final Lcom/vk/common/view/flex/a$f;
.super Ljava/lang/Object;
.source "FlexLayout.kt"

# interfaces
.implements Lcom/vk/common/view/flex/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/view/flex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/flex/a;


# direct methods
.method constructor <init>(Lcom/vk/common/view/flex/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/vk/common/view/flex/a$f;->a:Lcom/vk/common/view/flex/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/common/view/flex/a$b;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/common/view/flex/a$f;->a:Lcom/vk/common/view/flex/a;

    invoke-static {v0}, Lcom/vk/common/view/flex/a;->a(Lcom/vk/common/view/flex/a;)Lcom/vk/common/view/flex/a$b;

    move-result-object v0

    return-object v0
.end method

.method public a(IIFF)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/common/view/flex/a$f;->a:Lcom/vk/common/view/flex/a;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/vk/common/view/flex/a;->a(Lcom/vk/common/view/flex/a;IIFF)V

    return-void
.end method
