.class final Lcom/vk/pushes/f$c;
.super Ljava/lang/Object;
.source "PushSubscriber.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/f;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/f$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/pushes/f$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 42
    sget-object v0, Lcom/vk/pushes/f;->a:Lcom/vk/pushes/f;

    iget-object v1, p0, Lcom/vk/pushes/f$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/pushes/f$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vk/pushes/f;->a(Lcom/vk/pushes/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
