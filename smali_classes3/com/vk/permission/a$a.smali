.class final Lcom/vk/permission/a$a;
.super Ljava/lang/Object;
.source "PermissionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/permission/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/l;",
            ">;I)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/permission/a$a;->a:Lkotlin/jvm/a/a;

    iput-object p2, p0, Lcom/vk/permission/a$a;->b:Lkotlin/jvm/a/b;

    iput p3, p0, Lcom/vk/permission/a$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/vk/permission/a$a;->a:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/vk/permission/a$a;->b:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/vk/permission/a$a;->c:I

    return v0
.end method
