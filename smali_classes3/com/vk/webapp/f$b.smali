.class public final Lcom/vk/webapp/f$b;
.super Lcom/vk/webapp/p$c;
.source "HelpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/f;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/vk/webapp/f$b;->a:Lcom/vk/webapp/f;

    invoke-direct {p0, p1}, Lcom/vk/webapp/p$c;-><init>(Lcom/vk/webapp/p;)V

    .line 101
    invoke-virtual {p1}, Lcom/vk/webapp/f;->aW_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/f$b;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/vk/webapp/f;->at()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/f$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/webapp/f$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/webapp/f$b;->d:Ljava/lang/String;

    return-object v0
.end method
