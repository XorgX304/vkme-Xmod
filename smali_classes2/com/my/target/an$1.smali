.class Lcom/my/target/an$1;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/an;


# direct methods
.method constructor <init>(Lcom/my/target/an;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/my/target/an$1;->a:Lcom/my/target/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/my/target/an$1;->a:Lcom/my/target/an;

    invoke-static {v0}, Lcom/my/target/an;->a(Lcom/my/target/an;)V

    return-void
.end method
