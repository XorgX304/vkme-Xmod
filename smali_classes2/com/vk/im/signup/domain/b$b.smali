.class final Lcom/vk/im/signup/domain/b$b;
.super Ljava/lang/Object;
.source "RestoreResulter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/domain/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/signup/domain/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/signup/domain/b$b;

    invoke-direct {v0}, Lcom/vk/im/signup/domain/b$b;-><init>()V

    sput-object v0, Lcom/vk/im/signup/domain/b$b;->a:Lcom/vk/im/signup/domain/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/auth/a;)Lcom/vk/im/signup/a;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/vk/im/signup/a;

    invoke-static {p1}, Lcom/vk/im/signup/domain/c;->a(Lcom/vk/dto/auth/a;)Lcom/vk/c/e;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/vk/im/signup/a;-><init>(Lcom/vk/c/e;Landroid/net/Uri;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/dto/auth/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/domain/b$b;->a(Lcom/vk/dto/auth/a;)Lcom/vk/im/signup/a;

    move-result-object p1

    return-object p1
.end method
