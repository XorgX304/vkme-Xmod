.class public final Lcom/vk/newsfeed/posting/settings/a;
.super Lcom/vk/core/fragments/d;
.source "PostingPostponeSettingsDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/settings/a$a;
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/f/h;

.field public static final af:Lcom/vk/newsfeed/posting/settings/a$a;

.field private static final ap:Ljava/text/SimpleDateFormat;


# instance fields
.field private ag:Ljava/util/Date;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private final am:Lkotlin/d;

.field private final an:Lkotlin/d;

.field private final ao:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/settings/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "defaultDate"

    const-string v4, "getDefaultDate()Ljava/util/Date;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/settings/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "dateSetListener"

    const-string v4, "getDateSetListener()Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$OnDateSetListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/settings/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "timeSetListener"

    const-string v4, "getTimeSetListener()Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$OnTimeSetListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/settings/a;->ae:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/newsfeed/posting/settings/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/settings/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/posting/settings/a;->af:Lcom/vk/newsfeed/posting/settings/a$a;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/vk/newsfeed/posting/settings/a;->ap:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    .line 144
    sget-object v0, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$defaultDate$2;->a:Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$defaultDate$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/a;->am:Lkotlin/d;

    .line 151
    new-instance v0, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$dateSetListener$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$dateSetListener$2;-><init>(Lcom/vk/newsfeed/posting/settings/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/a;->an:Lkotlin/d;

    .line 164
    new-instance v0, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2;-><init>(Lcom/vk/newsfeed/posting/settings/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/a;->ao:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/settings/a;)Ljava/util/Date;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/newsfeed/posting/settings/a;->ag:Ljava/util/Date;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/settings/a;Ljava/util/Date;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/settings/a;->a(Ljava/util/Date;)V

    return-void
.end method

.method private final a(Ljava/util/Date;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vk/newsfeed/posting/settings/a;->ag:Ljava/util/Date;

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/settings/a;->b(Ljava/util/Date;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/settings/a;Ljava/util/Calendar;)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/settings/a;->a(Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/util/Calendar;)Z
    .locals 8

    .line 139
    invoke-static {}, Lcom/vk/core/util/be;->d()J

    move-result-wide v0

    .line 141
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/16 p1, 0x16d

    int-to-long v6, p1

    mul-long v4, v4, v6

    add-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic as()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 24
    sget-object v0, Lcom/vk/newsfeed/posting/settings/a;->ap:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final at()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/a;->am:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/posting/settings/a;->ae:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method private final au()Lcom/fourmob/datetimepicker/date/a$b;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/a;->an:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/posting/settings/a;->ae:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fourmob/datetimepicker/date/a$b;

    return-object v0
.end method

.method private final av()Lcom/fourmob/datetimepicker/time/e$c;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/a;->ao:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/posting/settings/a;->ae:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fourmob/datetimepicker/time/e$c;

    return-object v0
.end method

.method private final b(Ljava/util/Date;)V
    .locals 5

    if-eqz p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/settings/a;->at()Ljava/util/Date;

    move-result-object p1

    .line 132
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Lcom/vk/core/util/be;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 134
    iget-object v1, p0, Lcom/vk/newsfeed/posting/settings/a;->ah:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/a;->ai:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/vk/newsfeed/posting/settings/a;->ap:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/vk/core/fragments/d;->B_()V

    const/4 v0, 0x0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/a;->ah:Landroid/widget/TextView;

    .line 83
    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/a;->ai:Landroid/widget/TextView;

    .line 84
    iput-object v0, p0, Lcom/vk/newsfeed/posting/settings/a;->al:Landroid/widget/TextView;

    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0371

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a08be

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/settings/a;->ah:Landroid/widget/TextView;

    .line 67
    iget-object p2, p0, Lcom/vk/newsfeed/posting/settings/a;->ah:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f0a08c0

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/settings/a;->ai:Landroid/widget/TextView;

    .line 69
    iget-object p2, p0, Lcom/vk/newsfeed/posting/settings/a;->ai:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7f0a08bd

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p2, 0x7f0a08bf

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/settings/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    const-string p2, "date"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/settings/a;->a(Ljava/util/Date;)V

    .line 75
    iget-object p1, p0, Lcom/vk/newsfeed/posting/settings/a;->ag:Ljava/util/Date;

    if-nez p1, :cond_5

    .line 76
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/settings/a;->at()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/settings/a;->a(Ljava/util/Date;)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a08be

    const/4 v1, 0x0

    const v2, 0x7f110246

    const/4 v3, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v0, "currentDateCalendar"

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/a;->ag:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 95
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/settings/a;->au()Lcom/fourmob/datetimepicker/date/a$b;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 97
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    .line 98
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 94
    invoke-static {v0, v4, v6, p1}, Lcom/fourmob/datetimepicker/date/a;->a(Lcom/fourmob/datetimepicker/date/a$b;III)Lcom/fourmob/datetimepicker/date/a;

    move-result-object p1

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v4, v5, v0}, Lcom/fourmob/datetimepicker/date/a;->b(III)V

    .line 102
    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/posting/settings/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fourmob/datetimepicker/date/a;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, v1}, Lcom/fourmob/datetimepicker/date/a;->a(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/settings/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/fourmob/datetimepicker/date/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fourmob/datetimepicker/date/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    :goto_1
    const v0, 0x7f0a08c0

    if-nez p1, :cond_4

    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_6

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v0, "selectedDateCalendar"

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/a;->ag:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 110
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/settings/a;->av()Lcom/fourmob/datetimepicker/time/e$c;

    move-result-object v0

    const/16 v4, 0xb

    .line 111
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    .line 112
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 109
    invoke-static {v0, v4, p1, v3}, Lcom/fourmob/datetimepicker/time/e;->a(Lcom/fourmob/datetimepicker/time/e$c;IIZ)Lcom/fourmob/datetimepicker/time/e;

    move-result-object p1

    .line 114
    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/posting/settings/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fourmob/datetimepicker/time/e;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v1}, Lcom/fourmob/datetimepicker/time/e;->a(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/settings/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/fourmob/datetimepicker/time/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fourmob/datetimepicker/time/e;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_2
    const v0, 0x7f0a08bd

    if-nez p1, :cond_7

    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/settings/a;->t_()V

    goto :goto_4

    :cond_8
    :goto_3
    const v0, 0x7f0a08bf

    if-nez p1, :cond_9

    goto :goto_4

    .line 119
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_b

    .line 120
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/settings/a;->n()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "date"

    iget-object v2, p0, Lcom/vk/newsfeed/posting/settings/a;->ag:Ljava/util/Date;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x32

    const/4 v2, -0x1

    .line 122
    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 124
    :cond_a
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/settings/a;->t_()V

    :cond_b
    :goto_4
    return-void
.end method
