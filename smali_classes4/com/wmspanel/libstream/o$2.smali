.class Lcom/wmspanel/libstream/o$2;
.super Ljava/lang/Object;
.source "StreamRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wmspanel/libstream/o;->a(Lcom/wmspanel/libstream/Streamer$RECORD_STATE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wmspanel/libstream/o;


# direct methods
.method constructor <init>(Lcom/wmspanel/libstream/o;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/wmspanel/libstream/o$2;->a:Lcom/wmspanel/libstream/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/wmspanel/libstream/o$2;->a:Lcom/wmspanel/libstream/o;

    invoke-static {v0}, Lcom/wmspanel/libstream/o;->j(Lcom/wmspanel/libstream/o;)Lcom/wmspanel/libstream/Streamer$b;

    move-result-object v0

    iget-object v1, p0, Lcom/wmspanel/libstream/o$2;->a:Lcom/wmspanel/libstream/o;

    invoke-static {v1}, Lcom/wmspanel/libstream/o;->i(Lcom/wmspanel/libstream/o;)Lcom/wmspanel/libstream/Streamer$RECORD_STATE;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wmspanel/libstream/Streamer$b;->a(Lcom/wmspanel/libstream/Streamer$RECORD_STATE;)V

    return-void
.end method
