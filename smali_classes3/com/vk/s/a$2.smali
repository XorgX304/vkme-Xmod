.class Lcom/vk/s/a$2;
.super Ljava/util/TimerTask;
.source "Vigo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/s/a;->onCellLocationChanged(Landroid/telephony/CellLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/s/a;


# direct methods
.method constructor <init>(Lcom/vk/s/a;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/vk/s/a$2;->a:Lcom/vk/s/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/vk/s/a$2;->a:Lcom/vk/s/a;

    invoke-static {v0}, Lcom/vk/s/a;->a(Lcom/vk/s/a;)V

    return-void
.end method
