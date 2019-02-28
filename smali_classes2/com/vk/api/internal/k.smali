.class public final Lcom/vk/api/internal/k;
.super Lcom/vk/api/sdk/l;
.source "MethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/k$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:[I

.field private final g:Lcom/vk/api/sdk/okhttp/h;


# direct methods
.method private constructor <init>(Lcom/vk/api/internal/k$a;)V
    .locals 1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/l$a;

    invoke-direct {p0, v0}, Lcom/vk/api/sdk/l;-><init>(Lcom/vk/api/sdk/l$a;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/internal/k$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/internal/k;->a:Z

    .line 8
    invoke-virtual {p1}, Lcom/vk/api/internal/k$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/k;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/vk/api/internal/k$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/k;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/internal/k$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/k;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/vk/api/internal/k$a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/internal/k;->e:Z

    .line 12
    invoke-virtual {p1}, Lcom/vk/api/internal/k$a;->f()[I

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/k;->f:[I

    .line 13
    invoke-virtual {p1}, Lcom/vk/api/internal/k$a;->g()Lcom/vk/api/sdk/okhttp/h;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/internal/k;->g:Lcom/vk/api/sdk/okhttp/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/api/internal/k$a;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/api/internal/k;-><init>(Lcom/vk/api/internal/k$a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/api/internal/k;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/api/internal/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/api/internal/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/api/internal/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/api/internal/k;->e:Z

    return v0
.end method

.method public final f()[I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/api/internal/k;->f:[I

    return-object v0
.end method

.method public final g()Lcom/vk/api/sdk/okhttp/h;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/api/internal/k;->g:Lcom/vk/api/sdk/okhttp/h;

    return-object v0
.end method
