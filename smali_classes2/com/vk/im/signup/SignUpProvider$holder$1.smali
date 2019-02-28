.class final Lcom/vk/im/signup/SignUpProvider$holder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignUpProvider.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/signup/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/signup/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/signup/SignUpProvider$holder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/signup/SignUpProvider$holder$1;

    invoke-direct {v0}, Lcom/vk/im/signup/SignUpProvider$holder$1;-><init>()V

    sput-object v0, Lcom/vk/im/signup/SignUpProvider$holder$1;->a:Lcom/vk/im/signup/SignUpProvider$holder$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/signup/SignUpProvider$holder$1;->b()Lcom/vk/im/signup/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/signup/c$b;
    .locals 7

    .line 21
    new-instance v6, Lcom/vk/im/signup/c$b;

    sget-object v0, Lcom/vk/im/signup/e;->a:Lcom/vk/im/signup/e;

    invoke-static {v0}, Lcom/vk/im/signup/e;->a(Lcom/vk/im/signup/e;)Lcom/vk/im/signup/domain/a/a;

    move-result-object v1

    sget-object v0, Lcom/vk/im/signup/e;->a:Lcom/vk/im/signup/e;

    invoke-static {v0}, Lcom/vk/im/signup/e;->b(Lcom/vk/im/signup/e;)Lcom/vk/usersstore/a;

    move-result-object v2

    sget-object v3, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vk/im/signup/e;->a:Lcom/vk/im/signup/e;

    invoke-static {v0}, Lcom/vk/im/signup/e;->c(Lcom/vk/im/signup/e;)Ljava/util/List;

    move-result-object v4

    sget-object v0, Lcom/vk/im/signup/e;->a:Lcom/vk/im/signup/e;

    invoke-static {v0}, Lcom/vk/im/signup/e;->d(Lcom/vk/im/signup/e;)Lkotlin/jvm/a/a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/signup/c$b;-><init>(Lcom/vk/im/signup/domain/a/a;Lcom/vk/usersstore/a;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/a/a;)V

    return-object v6
.end method
