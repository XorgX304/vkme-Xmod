.class final Lcom/vk/webapp/d$f;
.super Ljava/lang/Object;
.source "CommunityManagePresenter.kt"

# interfaces
.implements Lio/reactivex/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/l<",
        "Lcom/vk/webapp/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/webapp/d$f;

    invoke-direct {v0}, Lcom/vk/webapp/d$f;-><init>()V

    sput-object v0, Lcom/vk/webapp/d$f;->a:Lcom/vk/webapp/d$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/webapp/e$c;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/vk/webapp/e$c;->b()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/webapp/e$c;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/d$f;->a(Lcom/vk/webapp/e$c;)Z

    move-result p1

    return p1
.end method
