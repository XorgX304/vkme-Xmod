.class final Lcom/vk/l/e$d$d;
.super Ljava/lang/Object;
.source "LogWriter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/l/e$d;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/l/e$d;


# direct methods
.method constructor <init>(Lcom/vk/l/e$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/l/e$d$d;->a:Lcom/vk/l/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/l/e$d$d;->a:Lcom/vk/l/e$d;

    invoke-static {v0}, Lcom/vk/l/e$d;->a(Lcom/vk/l/e$d;)V

    return-void
.end method
