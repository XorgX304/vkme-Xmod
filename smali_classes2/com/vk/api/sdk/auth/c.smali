.class public final Lcom/vk/api/sdk/auth/c;
.super Ljava/lang/Object;
.source "VKAuthParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/auth/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/sdk/auth/c$a;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/api/sdk/auth/VKScope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/auth/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/auth/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/auth/c;->a:Lcom/vk/api/sdk/auth/c$a;

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/api/sdk/auth/VKScope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/api/sdk/auth/c;->c:I

    .line 34
    iget p1, p0, Lcom/vk/api/sdk/auth/c;->c:I

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppId is empty! Find out how to get your appId at https://vk.com/dev/access_token"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 37
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/vk/api/sdk/auth/c;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/vk/api/sdk/auth/c;->c:I

    return v0
.end method
