.class final Lcom/vk/l/f$b;
.super Ljava/lang/Object;
.source "Logcat.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/l/f;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/l/f;


# direct methods
.method constructor <init>(Lcom/vk/l/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/l/f$b;->a:Lcom/vk/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/l/f$b;->a:Lcom/vk/l/f;

    invoke-static {v0}, Lcom/vk/l/f;->g(Lcom/vk/l/f;)V

    return-void
.end method
