.class abstract Lcom/vk/sharing/b$b;
.super Ljava/lang/Object;
.source "CommonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/sharing/b;


# direct methods
.method private constructor <init>(Lcom/vk/sharing/b;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/vk/sharing/b$b;->b:Lcom/vk/sharing/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/sharing/b;Lcom/vk/sharing/b$1;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lcom/vk/sharing/b$b;-><init>(Lcom/vk/sharing/b;)V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/vk/sharing/target/Target;I)V
.end method

.method final b(Lcom/vk/sharing/target/Target;I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/vk/sharing/b$b;->b:Lcom/vk/sharing/b;

    iget-object v0, v0, Lcom/vk/sharing/b;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->c(Lcom/vk/sharing/target/Target;)Z

    .line 224
    iget-object p1, p0, Lcom/vk/sharing/b$b;->b:Lcom/vk/sharing/b;

    iget-object p1, p1, Lcom/vk/sharing/b;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/b;->c(I)V

    return-void
.end method
