.class public final Lcom/vk/api/c/l$a;
.super Ljava/lang/Object;
.source "AudioGetMusicPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:I

.field b:Z

.field c:Z

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/vk/api/c/l$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/api/c/l$a;
    .locals 0

    .line 137
    iput p1, p0, Lcom/vk/api/c/l$a;->d:I

    return-object p0
.end method

.method public a(Z)Lcom/vk/api/c/l$a;
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/vk/api/c/l$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/vk/api/c/l;
    .locals 2

    .line 152
    new-instance v0, Lcom/vk/api/c/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/c/l;-><init>(Lcom/vk/api/c/l$a;Lcom/vk/api/c/l$1;)V

    return-object v0
.end method

.method public b(I)Lcom/vk/api/c/l$a;
    .locals 0

    .line 142
    iput p1, p0, Lcom/vk/api/c/l$a;->e:I

    return-object p0
.end method

.method public b(Z)Lcom/vk/api/c/l$a;
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/vk/api/c/l$a;->c:Z

    return-object p0
.end method

.method public c(I)Lcom/vk/api/c/l$a;
    .locals 0

    .line 147
    iput p1, p0, Lcom/vk/api/c/l$a;->f:I

    return-object p0
.end method
