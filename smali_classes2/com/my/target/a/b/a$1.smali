.class final Lcom/my/target/a/b/a$1;
.super Ljava/lang/Object;
.source "InstreamAudioAdEngine.java"

# interfaces
.implements Lcom/my/target/au$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/a/b/a;->a(Lcom/my/target/b;Lcom/my/target/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/i;

.field final synthetic b:Lcom/my/target/a/b/a;


# direct methods
.method constructor <init>(Lcom/my/target/a/b/a;Lcom/my/target/i;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/my/target/a/b/a$1;->b:Lcom/my/target/a/b/a;

    iput-object p2, p0, Lcom/my/target/a/b/a$1;->a:Lcom/my/target/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/my/target/h;Ljava/lang/String;)V
    .locals 2

    .line 373
    check-cast p1, Lcom/my/target/a/c/a/a;

    .line 1377
    iget-object v0, p0, Lcom/my/target/a/b/a$1;->b:Lcom/my/target/a/b/a;

    iget-object v1, p0, Lcom/my/target/a/b/a$1;->a:Lcom/my/target/i;

    invoke-static {v0, v1, p1, p2}, Lcom/my/target/a/b/a;->a(Lcom/my/target/a/b/a;Lcom/my/target/i;Lcom/my/target/a/c/a/a;Ljava/lang/String;)V

    return-void
.end method
