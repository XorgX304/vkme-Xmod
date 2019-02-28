.class public final Lcom/vk/profile/adapter/factory/sections/a$b;
.super Ljava/lang/Object;
.source "BaseProfileSectionsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/factory/sections/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/a$b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/profile/adapter/factory/sections/a$b;->b:I

    iput p3, p0, Lcom/vk/profile/adapter/factory/sections/a$b;->c:I

    iput p4, p0, Lcom/vk/profile/adapter/factory/sections/a$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/vk/profile/adapter/factory/sections/a$b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/vk/profile/adapter/factory/sections/a$b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/vk/profile/adapter/factory/sections/a$b;->d:I

    return v0
.end method
