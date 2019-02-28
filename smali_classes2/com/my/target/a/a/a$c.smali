.class final Lcom/my/target/a/a/a$c;
.super Ljava/lang/Object;
.source "InstreamAdAudioController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/a/a/a;


# direct methods
.method private constructor <init>(Lcom/my/target/a/a/a;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/my/target/a/a/a$c;->a:Lcom/my/target/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/a/a/a;B)V
    .locals 0

    .line 444
    invoke-direct {p0, p1}, Lcom/my/target/a/a/a$c;-><init>(Lcom/my/target/a/a/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/my/target/a/a/a$c;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->h(Lcom/my/target/a/a/a;)V

    return-void
.end method
