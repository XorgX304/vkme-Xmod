.class public final Lcom/vk/messenger/engine/internal/storage/structure/a;
.super Ljava/lang/Object;
.source "DbMigration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/storage/structure/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/storage/structure/a;

.field private static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/messenger/engine/internal/storage/structure/a$a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/structure/a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/storage/structure/a;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/structure/a;->a:Lcom/vk/messenger/engine/internal/storage/structure/a;

    const/16 v1, 0x24

    .line 58
    new-array v1, v1, [Lkotlin/Pair;

    const/16 v2, 0x89

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$1;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$1;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x8a

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$2;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$2;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x8b

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$3;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$3;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x8c

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$4;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$4;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x8d

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$5;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$5;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/16 v2, 0x8e

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$6;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$6;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/16 v2, 0x8f

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$7;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$7;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/16 v2, 0x90

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$8;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$8;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x91

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$9;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$9;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x92

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$10;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$10;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0x93

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$11;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$11;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0x94

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$12;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$12;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0x95

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$13;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$13;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0x96

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$14;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$14;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0x97

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$15;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$15;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0x98

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$16;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$16;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const/16 v2, 0x99

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$17;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$17;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x9a

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$18;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$18;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const/16 v2, 0x9b

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$19;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$19;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const/16 v2, 0x9c

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$20;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$20;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const/16 v2, 0x9d

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$21;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$21;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const/16 v2, 0x9e

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$22;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$22;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const/16 v2, 0x9f

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$23;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$23;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const/16 v2, 0xa0

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$24;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$24;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const/16 v2, 0xa1

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$25;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$25;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const/16 v2, 0xa2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$26;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$26;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x19

    aput-object v2, v1, v3

    const/16 v2, 0xa3

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$27;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$27;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    const/16 v2, 0xa4

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$28;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$28;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const/16 v2, 0xa5

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$29;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$29;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    const/16 v2, 0xa6

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$30;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$30;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    const/16 v2, 0xa7

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$31;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$31;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    const/16 v2, 0xa8

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$32;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$32;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    const/16 v2, 0xa9

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$33;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$33;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x20

    aput-object v2, v1, v3

    const/16 v2, 0xaa

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$34;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$34;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x21

    aput-object v2, v1, v3

    const/16 v2, 0xab

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$35;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$35;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x22

    aput-object v2, v1, v3

    const/16 v2, 0xac

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$36;

    invoke-direct {v3, v0}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$MIGRATION$36;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a;)V

    invoke-static {v2, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x23

    aput-object v0, v1, v2

    .line 58
    invoke-static {v1}, Lkotlin/collections/ac;->d([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/structure/a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 3

    const-string v0, "CREATE INDEX idx_users_deactivated ON users(deactivated)"

    .line 407
    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/Iterable;

    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic A(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->C(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final B(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    .line 418
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "UPDATE dialogs SET msg_request_status = 0, msg_request_status_desired = 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic B(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->D(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final C(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    .line 425
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/structure/i;->a:Lcom/vk/messenger/engine/internal/storage/structure/i;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/i;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic C(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->E(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final D(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    const/16 v0, 0x12

    .line 431
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/structure/a;->b(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V

    const/16 v0, 0x14

    .line 432
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/structure/a;->b(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic D(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->F(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final E(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    const/16 v0, 0x16

    .line 440
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/structure/a;->b(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic E(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->G(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final F(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    .line 447
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/structure/j;->a:Lcom/vk/messenger/engine/internal/storage/structure/j;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/j;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic F(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->H(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final G(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    const/16 v0, 0x17

    .line 453
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/structure/a;->b(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic G(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->I(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final H(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    .line 461
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "ALTER TABLE users ADD COLUMN blocked_by_me INT NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic H(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->J(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final I(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    .line 469
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "DELETE FROM key_value WHERE key = \'account_info\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic I(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->K(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final J(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    .line 477
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "DELETE FROM key_value WHERE key = \'account_info\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic J(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->L(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final K(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    .line 485
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "DELETE FROM key_value WHERE key = \'account_info\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final L(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    const/16 v0, 0x12

    .line 495
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/structure/a;->b(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/structure/a;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 18
    sget-object p0, Lcom/vk/messenger/engine/internal/storage/structure/a;->b:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V
    .locals 6

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            UPDATE messages\n            SET phase_id = 0, attach = NULL, fwd = NULL\n            WHERE local_id IN(\n                SELECT msg_local_id\n                FROM message_attaches\n                WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");\n\n            UPDATE dialogs\n            SET phase_id = 0,\n                pinned_msg_visible = 0,\n                pinned_msg_exists = 0,\n                pinned_msg_vk_id = NULL,\n                pinned_msg_cnv_msg_id = NULL,\n                pinned_msg_from_type = NULL,\n                pinned_msg_from_id = NULL,\n                pinned_msg_time = NULL,\n                pinned_msg_title = NULL,\n                pinned_msg_body = NULL,\n                pinned_msg_attaches = NULL,\n                pinned_msg_fwd = NULL\n            WHERE id IN(\n                SELECT dialog_id\n                FROM dialog_pinned_msg_attaches\n                WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");\n\n            DELETE FROM message_attaches WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";\n            DELETE FROM dialog_pinned_msg_attaches WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 133
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/b/a;->a:Lcom/vk/messenger/engine/internal/storage/b/a;

    invoke-virtual {v0, p2}, Lcom/vk/messenger/engine/internal/storage/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p2, 0x1

    new-array v1, p2, [C

    const/4 v2, 0x0

    const/16 v3, 0x3b

    aput-char v3, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 134
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 135
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, p2

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 504
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->c(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V
    .locals 6

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            UPDATE messages\n            SET phase_id = 0, attach = NULL, nested = NULL\n            WHERE local_id IN(\n                SELECT msg_local_id\n                FROM message_attaches\n                WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");\n\n            UPDATE dialogs\n            SET phase_id = 0,\n                pinned_msg_visible = 0,\n                pinned_msg_exists = 0,\n                pinned_msg_vk_id = NULL,\n                pinned_msg_cnv_msg_id = NULL,\n                pinned_msg_from_type = NULL,\n                pinned_msg_from_id = NULL,\n                pinned_msg_time = NULL,\n                pinned_msg_title = NULL,\n                pinned_msg_body = NULL,\n                pinned_msg_attaches = NULL,\n                pinned_msg_nested = NULL\n            WHERE id IN(\n                SELECT dialog_id\n                FROM dialog_pinned_msg_attaches\n                WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");\n\n            DELETE FROM message_attaches WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";\n            DELETE FROM dialog_pinned_msg_attaches WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 169
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/b/a;->a:Lcom/vk/messenger/engine/internal/storage/b/a;

    invoke-virtual {v0, p2}, Lcom/vk/messenger/engine/internal/storage/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p2, 0x1

    new-array v1, p2, [C

    const/4 v2, 0x0

    const/16 v3, 0x3b

    aput-char v3, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 170
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 506
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 171
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, p2

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 508
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 509
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->d(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final c(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    .line 180
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/structure/b;->a:Lcom/vk/messenger/engine/internal/storage/structure/b;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/b;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic c(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->e(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final d(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    .line 185
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/structure/c;->a:Lcom/vk/messenger/engine/internal/storage/structure/c;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/c;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic d(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->f(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final e(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    .line 190
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/structure/d;->a:Lcom/vk/messenger/engine/internal/storage/structure/d;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/d;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic e(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->g(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final f(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    .line 195
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/structure/e;->a:Lcom/vk/messenger/engine/internal/storage/structure/e;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/e;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic f(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->h(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final g(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    const/16 v0, 0xa

    .line 201
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/structure/a;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic g(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->i(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final h(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    .line 210
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/structure/f;->a:Lcom/vk/messenger/engine/internal/storage/structure/f;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/f;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic h(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->j(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final i(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    const/16 v0, 0x10

    .line 216
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/structure/a;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic i(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->k(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final j(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    const/16 v0, 0xd

    .line 224
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/structure/a;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V

    const/16 v0, 0xe

    .line 225
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/structure/a;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic j(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->l(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final k(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    const/4 v0, 0x5

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/structure/a;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic k(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->m(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final l(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 4

    const-string v0, "ALTER TABLE users ADD COLUMN mobile_phone TEXT NOT NULL DEFAULT \'\'"

    const-string v1, "CREATE INDEX idx_users_mobile_phone ON users(mobile_phone)"

    const-string v2, "ALTER TABLE groups ADD COLUMN online_status INT NOT NULL DEFAULT 0"

    const-string v3, "ALTER TABLE groups ADD COLUMN answer_minutes INT NOT NULL DEFAULT 0"

    .line 241
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Iterable;

    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic l(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->n(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final m(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 255
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/structure/a;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic m(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->o(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final n(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    const/4 v0, 0x5

    .line 263
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/structure/a;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V

    const/16 v0, 0x10

    .line 264
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/structure/a;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic n(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->p(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final o(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    const/4 v0, 0x4

    .line 272
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/structure/a;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic o(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->q(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final p(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    const/16 v0, 0x15

    .line 280
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/structure/a;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic p(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->r(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final q(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 3

    const-string v0, "ALTER TABLE users ADD COLUMN is_closed INT NOT NULL DEFAULT 0"

    const-string v1, "ALTER TABLE users ADD COLUMN can_access_closed INT NOT NULL DEFAULT 1"

    const-string v2, "UPDATE users SET sync_time = 0"

    .line 288
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Iterable;

    .line 513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic q(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->s(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final r(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    .line 299
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/structure/g;->a:Lcom/vk/messenger/engine/internal/storage/structure/g;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/g;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic r(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->t(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final s(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    .line 304
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/structure/h;->a:Lcom/vk/messenger/engine/internal/storage/structure/h;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/h;->a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic s(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->u(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final t(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    const/4 v0, 0x2

    .line 310
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/structure/a;->b(Lcom/vk/messenger/engine/internal/storage/structure/a$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic t(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->v(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final u(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 3

    const-string v0, "UPDATE dialogs SET pinned_msg_nested = NULL, phase_id = 0 WHERE pinned_msg_nested IS NOT NULL"

    const-string v1, "UPDATE messages SET nested = NULL, phase_id = 0 WHERE nested IS NOT NULL"

    const-string v2, "UPDATE dialogs SET draft_msg = NULL"

    .line 318
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Iterable;

    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic u(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->w(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final v(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 7

    const-string v0, "\n                CREATE TABLE contacts(\n                    phone TEXT NOT NULL PRIMARY KEY,\n                    id INT NOT NULL,\n                    local_phone TEXT NOT NULL,\n                    name TEXT NOT NULL,\n                    local_name TEXT NOT NULL,\n                    user_id INT,\n                    device_local_id TEXT,\n                    sync_time INT NOT NULL\n                )\n                "

    const-string v1, "CREATE INDEX idx_contacts_id ON contacts(id)"

    const-string v2, "CREATE INDEX idx_contacts_device_local_id ON contacts(device_local_id)"

    const-string v3, "CREATE INDEX idx_contacts_name ON contacts(name)"

    const-string v4, "CREATE INDEX idx_contacts_user_id ON contacts(user_id)"

    const-string v5, "ALTER TABLE users ADD COLUMN contact_id INT"

    const-string v6, "CREATE INDEX idx_users_contact_id ON users(contact_id)"

    .line 330
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Iterable;

    .line 517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic v(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->x(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final w(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 4

    .line 357
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "\n            CREATE TABLE dialogs_history_count(\n                filter_id INT NOT NULL PRIMARY KEY,\n                count INT NOT NULL,\n                phase_id INT NOT NULL\n            );\n        "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT value FROM key_value WHERE key = \'dialogs_unread_count_value\'"

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object v0

    .line 365
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT value FROM key_value WHERE key = \'dialogs_unread_count_phase\'"

    invoke-static {v1, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSERT INTO dialogs_history_count(filter_id,count,phase_id) VALUES(1,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic w(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->y(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final x(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 3

    const-string v0, "ALTER TABLE users ADD COLUMN contact_name TEXT"

    .line 373
    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Iterable;

    .line 519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 375
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic x(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->z(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final y(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 3

    const-string v0, "ALTER TABLE contacts ADD COLUMN new_user INT NOT NULL DEFAULT 0"

    const-string v1, "ALTER TABLE contacts ADD COLUMN new_user_pending INT"

    .line 380
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Iterable;

    .line 521
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 383
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic y(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->A(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method

.method private final z(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 6

    const-string v0, "ALTER TABLE dialogs ADD COLUMN msg_request_status INT NOT NULL DEFAULT 1"

    const-string v1, "ALTER TABLE dialogs ADD COLUMN msg_request_status_pending INT"

    const-string v2, "ALTER TABLE dialogs ADD COLUMN msg_request_status_desired INT NOT NULL DEFAULT 1"

    const-string v3, "DROP INDEX idx_dialogs_count_unread"

    const-string v4, "CREATE INDEX idx_dialogs_msg_request_status_pending ON dialogs(msg_request_status_pending)"

    const-string v5, "CREATE INDEX idx_dialogs_filter ON dialogs(msg_request_status_desired,count_unread)"

    .line 391
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 399
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic z(Lcom/vk/messenger/engine/internal/storage/structure/a;Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/a;->B(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$migrate$1;

    invoke-direct {v1, p1}, Lcom/vk/messenger/engine/internal/storage/structure/DbMigration$migrate$1;-><init>(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 99
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/structure/k;->a:Lcom/vk/messenger/engine/internal/storage/structure/k;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/structure/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x1

    return p1
.end method
