.class final Lcom/vk/profile/utils/a$b;
.super Ljava/lang/Object;
.source "AddressesUtils.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/utils/a;->a(Landroid/content/Context;)Lio/reactivex/j;
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
.field public static final a:Lcom/vk/profile/utils/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/utils/a$b;

    invoke-direct {v0}, Lcom/vk/profile/utils/a$b;-><init>()V

    sput-object v0, Lcom/vk/profile/utils/a$b;->a:Lcom/vk/profile/utils/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lcom/vk/core/util/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lcom/vk/core/util/ai<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    sget-object v0, Lcom/vk/core/util/ai;->a:Lcom/vk/core/util/ai$a;

    invoke-virtual {v0, p1}, Lcom/vk/core/util/ai$a;->a(Ljava/lang/Object;)Lcom/vk/core/util/ai;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/profile/utils/a$b;->a(Landroid/location/Location;)Lcom/vk/core/util/ai;

    move-result-object p1

    return-object p1
.end method
