.class public abstract Lcom/vk/g/b$c;
.super Ljava/lang/Object;
.source "HintsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/g/b$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/vk/core/util/r;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/vk/g/b;->a:Lcom/vk/g/b$d;

    iget-object v1, p0, Lcom/vk/g/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/g/b$d;->b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/vk/g/b$c;->a(Landroid/app/Activity;Lcom/vk/dto/hints/Hint;)Lcom/vk/core/util/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected abstract a(Landroid/app/Activity;Lcom/vk/dto/hints/Hint;)Lcom/vk/core/util/r;
.end method

.method public final b(Landroid/app/Activity;Lcom/vk/dto/hints/Hint;)Lcom/vk/core/util/r;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/vk/g/b$c;->a(Landroid/app/Activity;Lcom/vk/dto/hints/Hint;)Lcom/vk/core/util/r;

    move-result-object p1

    return-object p1
.end method
