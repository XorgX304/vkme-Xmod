.class final Lcom/vk/common/e/a$c;
.super Ljava/lang/Object;
.source "SerializerCache.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/e/a;->a()V
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
        "Lio/reactivex/b/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/e/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/common/e/a$c;

    invoke-direct {v0}, Lcom/vk/common/e/a$c;-><init>()V

    sput-object v0, Lcom/vk/common/e/a$c;->a:Lcom/vk/common/e/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    sget-object p1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    invoke-static {p1}, Lcom/vk/common/e/a;->b(Lcom/vk/common/e/a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/common/e/a$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
