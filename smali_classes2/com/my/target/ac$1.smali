.class Lcom/my/target/ac$1;
.super Ljava/lang/Object;
.source "DeviceParamsDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ac;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/ac;


# direct methods
.method constructor <init>(Lcom/my/target/ac;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/my/target/ac$1;->a:Lcom/my/target/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/my/target/ac$1;->a:Lcom/my/target/ac;

    invoke-static {v0}, Lcom/my/target/ac;->a(Lcom/my/target/ac;)Z

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/my/target/ac$1;->a:Lcom/my/target/ac;

    const-string v2, "rooted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
