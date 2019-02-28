.class final Lcom/my/target/a/b/a$2;
.super Ljava/lang/Object;
.source "InstreamAudioAdEngine.java"

# interfaces
.implements Lcom/my/target/au$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/a/b/a;->a(Ljava/util/ArrayList;Lcom/my/target/i;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/i;

.field final synthetic b:F

.field final synthetic c:Lcom/my/target/a/b/a;


# direct methods
.method constructor <init>(Lcom/my/target/a/b/a;Lcom/my/target/i;F)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/my/target/a/b/a$2;->c:Lcom/my/target/a/b/a;

    iput-object p2, p0, Lcom/my/target/a/b/a$2;->a:Lcom/my/target/i;

    iput p3, p0, Lcom/my/target/a/b/a$2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/my/target/h;Ljava/lang/String;)V
    .locals 3

    .line 423
    check-cast p1, Lcom/my/target/a/c/a/a;

    .line 1427
    iget-object v0, p0, Lcom/my/target/a/b/a$2;->c:Lcom/my/target/a/b/a;

    iget-object v1, p0, Lcom/my/target/a/b/a$2;->a:Lcom/my/target/i;

    iget v2, p0, Lcom/my/target/a/b/a$2;->b:F

    invoke-static {v0, v1, p1, p2, v2}, Lcom/my/target/a/b/a;->a(Lcom/my/target/a/b/a;Lcom/my/target/i;Lcom/my/target/a/c/a/a;Ljava/lang/String;F)V

    return-void
.end method
