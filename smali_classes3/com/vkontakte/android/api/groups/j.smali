.class public final Lcom/vkontakte/android/api/groups/j;
.super Lcom/vkontakte/android/api/m;
.source "GroupsGet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/groups/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/api/groups/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/api/groups/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/groups/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/api/groups/j;->a:Lcom/vkontakte/android/api/groups/j$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "groups.get"

    .line 8
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/vkontakte/android/api/models/Group;->x:Lcom/vkontakte/android/data/f;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/api/groups/j;->a(Lcom/vkontakte/android/data/f;)V

    const-string v0, "user_id"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/groups/j;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "extended"

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/groups/j;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "fields"

    const-string v0, "activity"

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/groups/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/vkontakte/android/api/groups/j;
    .locals 2

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/api/groups/j;

    const-string v1, "count"

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/api/groups/j;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "offset"

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/api/groups/j;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/m;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;

    move-result-object p1

    const-string v0, "super.parse(r)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/groups/j;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/vkontakte/android/api/groups/j;
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/api/groups/j;

    const-string v1, "filter"

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/api/groups/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-object v0
.end method
