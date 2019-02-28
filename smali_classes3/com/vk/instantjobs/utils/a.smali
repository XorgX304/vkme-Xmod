.class public final Lcom/vk/instantjobs/utils/a;
.super Ljava/lang/Object;
.source "BgServiceDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/utils/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/instantjobs/utils/a$a;

.field private final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/a;->b:Lkotlin/jvm/a/b;

    .line 17
    new-instance p1, Lcom/vk/instantjobs/utils/a$a;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/utils/a$a;-><init>(Lcom/vk/instantjobs/utils/a;)V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/a;->a:Lcom/vk/instantjobs/utils/a$a;

    .line 20
    sget-object p1, Lcom/vk/instantjobs/services/a;->a:Lcom/vk/instantjobs/services/a;

    iget-object v0, p0, Lcom/vk/instantjobs/utils/a;->a:Lcom/vk/instantjobs/utils/a$a;

    check-cast v0, Lcom/vk/instantjobs/services/a$a;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/services/a;->a(Lcom/vk/instantjobs/services/a$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/utils/a;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/a;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/instantjobs/utils/a;->b:Lkotlin/jvm/a/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 32
    sget-object v0, Lcom/vk/instantjobs/services/a;->a:Lcom/vk/instantjobs/services/a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/services/a;->a()Z

    move-result v0

    return v0
.end method
