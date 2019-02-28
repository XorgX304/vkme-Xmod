.class Lcom/my/target/b/a$1;
.super Ljava/lang/Object;
.source "InstreamAudioAd.java"

# interfaces
.implements Lcom/my/target/au$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/b/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/b/a;


# direct methods
.method constructor <init>(Lcom/my/target/b/a;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/my/target/b/a$1;->a:Lcom/my/target/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/a/c/a/a;Ljava/lang/String;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/my/target/b/a$1;->a:Lcom/my/target/b/a;

    invoke-static {v0, p1, p2}, Lcom/my/target/b/a;->a(Lcom/my/target/b/a;Lcom/my/target/a/c/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/my/target/h;Ljava/lang/String;)V
    .locals 0

    .line 147
    check-cast p1, Lcom/my/target/a/c/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/b/a$1;->a(Lcom/my/target/a/c/a/a;Ljava/lang/String;)V

    return-void
.end method
