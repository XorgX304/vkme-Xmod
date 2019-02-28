.class Lcom/vkontakte/android/fragments/h/a$1;
.super Ljava/lang/Object;
.source "AllGroupsFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/ui/util/d$a<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/h/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/h/a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/a$1;->a:Lcom/vkontakte/android/fragments/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lcom/vk/api/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/vk/api/base/e<",
            "+",
            "Lcom/vkontakte/android/data/PaginatedList<",
            "+",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/vkontakte/android/api/groups/u;

    invoke-direct {v0, p1, p2, p3}, Lcom/vkontakte/android/api/groups/u;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
